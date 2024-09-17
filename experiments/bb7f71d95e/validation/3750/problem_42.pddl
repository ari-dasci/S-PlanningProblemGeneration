(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj12 - truck
	obj3 obj7 obj13 obj14 - location
	obj6 - airplane
	obj8 obj9 obj10 obj11 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj6 obj4)
	(at obj8 obj4)
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj11 obj0)
	(at obj12 obj4)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj13 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj9 obj4)
	(at obj10 obj7)
))
)