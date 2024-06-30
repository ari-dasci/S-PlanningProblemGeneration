(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj3 obj5 obj13 - location
	obj4 obj11 obj12 obj15 - truck
	obj6 obj8 obj14 obj16 - package
	obj7 - airplane
)

(:init
	(at obj4 obj0)
	(at obj6 obj2)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj11 obj9)
	(at obj12 obj0)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj1)
	(in-city obj9 obj10)
	(in-city obj13 obj10)
)

(:goal (and
	(at obj6 obj5)
	(at obj8 obj5)
	(at obj14 obj9)
	(at obj16 obj9)
))
)