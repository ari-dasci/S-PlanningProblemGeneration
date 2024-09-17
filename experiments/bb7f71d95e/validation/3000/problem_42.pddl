(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj7 obj9 obj14 - location
	obj5 obj6 - truck
	obj8 - airplane
	obj10 obj11 obj12 obj13 obj15 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj10 obj3)
	(at obj13 obj9)
	(at obj15 obj2)
	(at obj16 obj14)
))
)