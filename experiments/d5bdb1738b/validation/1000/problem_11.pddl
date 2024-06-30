(define (problem problem_11)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj5 obj14 - package
	obj3 obj6 obj11 obj12 - truck
	obj4 obj10 obj13 obj15 obj16 - location
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj11 obj0)
	(at obj12 obj8)
	(at obj14 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj1)
	(in-city obj13 obj1)
	(in-city obj15 obj9)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj2 obj8)
	(at obj5 obj4)
	(at obj14 obj10)
))
)