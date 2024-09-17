(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj4 obj7 - airport
	obj1 obj5 obj8 - city
	obj2 - airplane
	obj3 obj11 obj16 - package
	obj6 obj14 obj15 - truck
	obj9 obj10 obj12 obj13 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj14 obj7)
	(at obj15 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj7 obj8)
	(in-city obj9 obj8)
	(in-city obj10 obj8)
	(in-city obj12 obj1)
	(in-city obj13 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj3 obj4)
	(at obj16 obj7)
))
)