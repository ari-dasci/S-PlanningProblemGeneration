(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj14 obj15 - location
	obj6 obj7 obj8 obj16 - truck
	obj9 obj10 obj11 obj12 - package
	obj13 - airplane
)

(:init
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj11 obj3)
	(at obj12 obj2)
	(at obj13 obj3)
	(at obj16 obj14)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj4)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj9 obj5)
	(at obj10 obj2)
	(at obj11 obj15)
	(at obj12 obj14)
))
)