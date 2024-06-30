(define (problem problem_19)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj14 - truck
	obj3 obj7 obj13 obj16 - package
	obj6 obj8 obj9 obj11 obj12 obj15 - location
	obj10 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj4)
	(at obj10 obj4)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj8 obj1)
	(in-city obj9 obj5)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
	(in-city obj15 obj5)
)

(:goal (and
	(at obj3 obj8)
	(at obj7 obj0)
	(at obj13 obj11)
	(at obj16 obj8)
))
)