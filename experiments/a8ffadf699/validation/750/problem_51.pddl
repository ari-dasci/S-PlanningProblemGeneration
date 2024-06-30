(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj10 obj15 - truck
	obj7 obj9 - airplane
	obj8 obj11 obj12 obj13 obj16 obj17 - location
	obj14 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj14 obj5)
	(at obj15 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj6)
	(in-city obj8 obj3)
	(in-city obj11 obj6)
	(in-city obj12 obj6)
	(in-city obj13 obj3)
	(in-city obj16 obj1)
	(in-city obj17 obj3)
)

(:goal (and
	(at obj14 obj11)
))
)