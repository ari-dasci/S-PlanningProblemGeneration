(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 - airplane
	obj5 obj6 obj11 obj14 - location
	obj7 obj9 obj10 obj12 obj13 - truck
	obj8 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj6)
	(at obj12 obj6)
	(at obj13 obj11)
	(at obj15 obj14)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj5 obj3)
	(in-city obj6 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj15 obj14)
	(at obj16 obj11)
))
)