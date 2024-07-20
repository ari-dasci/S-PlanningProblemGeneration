(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj7 - airport
	obj1 obj4 obj8 - city
	obj2 obj5 obj13 obj16 - location
	obj6 - airplane
	obj9 obj10 obj11 - truck
	obj12 obj14 obj15 obj17 - package
)

(:init
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj7)
	(at obj12 obj0)
	(at obj14 obj7)
	(at obj15 obj7)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj7 obj8)
	(in-city obj13 obj8)
	(in-city obj16 obj1)
)

(:goal (and
	(at obj12 obj3)
	(at obj14 obj7)
	(at obj15 obj13)
	(at obj17 obj0)
))
)