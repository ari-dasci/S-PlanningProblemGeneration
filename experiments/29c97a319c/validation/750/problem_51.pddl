(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj6 - airport
	obj1 obj3 obj7 - city
	obj4 - airplane
	obj5 obj9 obj10 obj14 obj16 - location
	obj8 obj11 obj15 - truck
	obj12 obj13 obj17 - package
)

(:init
	(at obj4 obj0)
	(at obj8 obj2)
	(at obj11 obj6)
	(at obj12 obj0)
	(at obj13 obj10)
	(at obj15 obj0)
	(at obj17 obj10)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
	(in-city obj10 obj1)
	(in-city obj14 obj7)
	(in-city obj16 obj3)
)

(:goal (and
	(at obj12 obj6)
	(at obj13 obj9)
	(at obj17 obj10)
))
)