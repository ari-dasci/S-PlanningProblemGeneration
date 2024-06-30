(define (problem problem_51)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj14 obj15 obj16 - location
	obj5 obj13 - airplane
	obj6 obj11 obj12 - package
	obj7 obj8 obj17 - truck
)

(:init
	(at obj5 obj0)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj0)
	(at obj17 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj14 obj1)
	(in-city obj15 obj10)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj11 obj0)
	(at obj12 obj0)
))
)