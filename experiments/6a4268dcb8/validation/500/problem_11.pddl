(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj9 - airport
	obj1 obj10 - city
	obj2 obj5 obj8 obj13 obj16 - package
	obj3 obj6 obj7 obj11 - location
	obj4 obj12 - truck
	obj14 obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj0)
	(at obj12 obj9)
	(at obj13 obj7)
	(at obj14 obj9)
	(at obj15 obj9)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj9 obj10)
	(in-city obj11 obj10)
)

(:goal (and
	(at obj5 obj9)
	(at obj8 obj9)
	(at obj13 obj6)
	(at obj16 obj3)
))
)