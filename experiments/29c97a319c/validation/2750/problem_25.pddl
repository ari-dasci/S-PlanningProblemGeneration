(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj16 - truck
	obj5 obj9 obj10 obj12 obj13 obj14 - package
	obj7 - airplane
	obj8 obj11 obj15 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj8)
	(at obj14 obj3)
))
)