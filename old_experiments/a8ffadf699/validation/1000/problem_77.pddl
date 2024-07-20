(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj9 - truck
	obj6 - airplane
	obj10 obj11 obj14 obj17 - package
	obj12 obj13 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj7)
	(at obj10 obj0)
	(at obj11 obj3)
	(at obj14 obj13)
	(at obj17 obj15)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj8)
	(in-city obj12 obj8)
	(in-city obj13 obj1)
	(in-city obj15 obj4)
	(in-city obj16 obj8)
)

(:goal (and
	(at obj10 obj0)
	(at obj11 obj0)
))
)