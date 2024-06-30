(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj5 - airport
	obj1 obj3 obj6 - city
	obj4 obj17 - location
	obj7 obj8 obj9 obj10 - truck
	obj11 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj7 obj5)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj11 obj0)
	(at obj12 obj2)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj3)
	(in-city obj5 obj6)
	(in-city obj17 obj6)
)

(:goal (and
	(at obj11 obj17)
	(at obj12 obj0)
	(at obj13 obj4)
	(at obj15 obj4)
))
)