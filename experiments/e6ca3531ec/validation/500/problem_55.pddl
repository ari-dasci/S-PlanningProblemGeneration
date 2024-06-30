(define (problem problem_55)

(:domain logistics)

(:objects
	obj0 obj3 obj10 - airport
	obj1 obj4 obj11 - city
	obj2 obj12 obj13 - truck
	obj5 obj8 obj9 obj14 - location
	obj6 obj15 obj16 obj17 - package
	obj7 - airplane
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj12 obj10)
	(at obj13 obj3)
	(at obj15 obj0)
	(at obj16 obj0)
	(at obj17 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj8 obj1)
	(in-city obj9 obj1)
	(in-city obj10 obj11)
	(in-city obj14 obj11)
)

(:goal (and
	(at obj6 obj10)
	(at obj16 obj3)
))
)