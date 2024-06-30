(define (problem problem_38)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj7 obj14 obj17 - location
	obj3 obj6 obj12 obj16 - truck
	obj8 obj9 obj15 - package
	obj13 - airplane
)

(:init
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj8 obj2)
	(at obj9 obj7)
	(at obj12 obj10)
	(at obj13 obj10)
	(at obj15 obj4)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj5)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
	(in-city obj17 obj5)
)

(:goal (and
	(at obj8 obj2)
	(at obj9 obj17)
	(at obj15 obj10)
))
)