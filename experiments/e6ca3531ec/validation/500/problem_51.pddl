(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj2 obj14 - airport
	obj1 obj3 obj15 - city
	obj4 obj12 obj17 - truck
	obj5 obj7 obj8 - location
	obj6 obj10 obj13 - package
	obj9 obj11 obj16 - airplane
)

(:init
	(at obj4 obj2)
	(at obj6 obj0)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj16 obj14)
	(at obj17 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj7 obj1)
	(in-city obj8 obj1)
	(in-city obj14 obj15)
)

(:goal (and
	(at obj6 obj0)
	(at obj10 obj5)
	(at obj13 obj5)
))
)