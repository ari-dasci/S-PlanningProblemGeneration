(define (problem problem_99)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj10 obj11 obj14 - location
	obj5 obj6 obj8 obj16 - truck
	obj7 obj9 obj13 obj15 - package
	obj12 - airplane
)

(:init
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj15 obj3)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj14)
	(at obj13 obj2)
	(at obj15 obj11)
))
)