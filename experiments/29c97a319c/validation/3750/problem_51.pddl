(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj8 - airport
	obj1 obj4 obj9 - city
	obj2 obj5 obj10 - truck
	obj6 obj11 obj17 - package
	obj7 - airplane
	obj12 obj13 obj14 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj10 obj8)
	(at obj11 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj9)
	(in-city obj12 obj9)
	(in-city obj13 obj1)
	(in-city obj14 obj4)
	(in-city obj15 obj9)
	(in-city obj16 obj9)
)

(:goal (and
	(at obj6 obj3)
))
)