(define (problem problem_18)

(:domain logistics)

(:objects
	obj0 obj4 obj8 - airport
	obj1 obj5 obj9 - city
	obj2 obj14 obj15 obj16 - package
	obj3 obj6 obj10 obj17 - truck
	obj7 obj12 - airplane
	obj11 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj12 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj11)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj9)
	(in-city obj11 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj14 obj13)
	(at obj15 obj4)
	(at obj16 obj11)
))
)