(define (problem problem_40)

(:domain logistics)

(:objects
	obj0 obj7 - airport
	obj1 obj8 - city
	obj2 obj12 - airplane
	obj3 obj4 obj5 obj11 - location
	obj6 obj9 obj13 - package
	obj10 obj14 obj15 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj7)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj5 obj1)
	(in-city obj7 obj8)
	(in-city obj11 obj8)
)

(:goal (and
	(at obj6 obj4)
	(at obj13 obj5)
))
)