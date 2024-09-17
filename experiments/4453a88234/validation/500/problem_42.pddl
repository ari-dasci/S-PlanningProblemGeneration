(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj13 - airport
	obj1 obj14 - city
	obj2 obj8 obj9 - package
	obj3 obj4 obj7 obj15 - location
	obj5 obj6 obj10 obj11 obj16 - truck
	obj12 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj0)
	(at obj6 obj4)
	(at obj8 obj3)
	(at obj9 obj4)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj1)
	(in-city obj7 obj1)
	(in-city obj13 obj14)
	(in-city obj15 obj14)
)

(:goal (and
	(at obj2 obj13)
	(at obj8 obj4)
	(at obj9 obj4)
))
)