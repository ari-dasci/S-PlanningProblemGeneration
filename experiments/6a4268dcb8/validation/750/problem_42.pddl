(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj8 obj13 - airplane
	obj5 obj10 - location
	obj7 obj11 obj12 obj14 obj16 - package
	obj9 obj15 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj10 obj4)
)

(:goal (and
	(at obj7 obj5)
	(at obj11 obj3)
	(at obj12 obj10)
	(at obj14 obj5)
	(at obj16 obj3)
))
)