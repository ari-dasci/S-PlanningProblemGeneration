(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 obj9 - airport
	obj1 obj4 obj10 - city
	obj2 obj5 obj12 - truck
	obj6 obj8 obj13 obj14 obj15 obj16 - package
	obj7 - airplane
	obj11 obj17 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj12 obj9)
	(at obj13 obj9)
	(at obj14 obj9)
	(at obj15 obj3)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj9 obj10)
	(in-city obj11 obj4)
	(in-city obj17 obj10)
)

(:goal (and
	(at obj6 obj0)
	(at obj8 obj3)
	(at obj13 obj17)
	(at obj14 obj17)
	(at obj15 obj11)
))
)