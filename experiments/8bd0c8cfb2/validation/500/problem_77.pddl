(define (problem problem_77)

(:domain logistics)

(:objects
	obj0 obj3 obj11 - airport
	obj1 obj4 obj12 - city
	obj2 obj17 - airplane
	obj5 obj6 obj7 obj9 - location
	obj8 obj10 obj13 - truck
	obj14 obj15 obj16 - package
)

(:init
	(at obj2 obj0)
	(at obj8 obj0)
	(at obj10 obj3)
	(at obj13 obj11)
	(at obj14 obj0)
	(at obj15 obj3)
	(at obj16 obj3)
	(at obj17 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj4)
	(in-city obj9 obj4)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj14 obj3)
	(at obj15 obj11)
	(at obj16 obj11)
))
)