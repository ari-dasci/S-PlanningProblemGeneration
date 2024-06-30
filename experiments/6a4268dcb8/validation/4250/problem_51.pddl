(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj4 - airport
	obj1 obj3 obj5 - city
	obj6 obj7 obj8 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 obj16 - airplane
	obj14 obj15 obj17 - location
)

(:init
	(at obj6 obj2)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj9 obj2)
	(at obj10 obj0)
	(at obj11 obj4)
	(at obj12 obj4)
	(at obj13 obj0)
	(at obj16 obj2)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj4 obj5)
	(in-city obj14 obj3)
	(in-city obj15 obj5)
	(in-city obj17 obj1)
)

(:goal (and
	(at obj9 obj17)
	(at obj10 obj15)
	(at obj11 obj0)
	(at obj12 obj17)
))
)