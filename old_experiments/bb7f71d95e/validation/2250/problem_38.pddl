(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 obj6 obj14 - truck
	obj3 - airplane
	obj9 obj10 obj12 obj15 - package
	obj11 obj13 obj16 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj9 obj7)
	(at obj10 obj4)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj11)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj11 obj1)
	(in-city obj13 obj1)
	(in-city obj16 obj8)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj9 obj0)
	(at obj10 obj4)
	(at obj12 obj13)
	(at obj15 obj11)
))
)