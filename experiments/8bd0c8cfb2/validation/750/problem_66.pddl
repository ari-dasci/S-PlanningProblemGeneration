(define (problem problem_66)

(:domain logistics)

(:objects
	obj0 obj4 obj10 - airport
	obj1 obj5 obj11 - city
	obj2 obj16 - airplane
	obj3 obj6 obj9 obj13 - truck
	obj7 obj8 obj14 obj17 - package
	obj12 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj9 obj4)
	(at obj13 obj10)
	(at obj14 obj4)
	(at obj16 obj0)
	(at obj17 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj10 obj11)
	(in-city obj12 obj1)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj7 obj15)
	(at obj8 obj0)
	(at obj14 obj15)
	(at obj17 obj0)
))
)