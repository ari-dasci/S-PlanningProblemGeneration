(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj6 - truck
	obj7 obj8 obj10 obj12 obj13 obj14 obj15 obj16 - package
	obj9 obj11 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj1)
	(in-city obj11 obj5)
)

(:goal (and
	(at obj7 obj11)
	(at obj15 obj9)
	(at obj16 obj4)
))
)