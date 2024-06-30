(define (problem problem_42)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj3 obj10 obj11 obj12 obj14 obj15 - package
	obj4 obj8 - truck
	obj5 - airplane
	obj9 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj5 obj0)
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
	(at obj15 obj9)
	(in-city obj0 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj7)
	(in-city obj13 obj1)
	(in-city obj16 obj7)
)

(:goal (and
	(at obj2 obj0)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
))
)