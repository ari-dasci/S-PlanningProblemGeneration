(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj9 obj15 - location
	obj3 obj11 - truck
	obj4 obj7 obj8 obj10 obj13 obj14 obj16 - package
	obj12 - airplane
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj11 obj5)
	(at obj12 obj5)
	(at obj13 obj5)
	(at obj14 obj5)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj6)
	(in-city obj15 obj6)
)

(:goal (and
	(at obj4 obj0)
	(at obj7 obj2)
	(at obj8 obj5)
	(at obj13 obj2)
	(at obj14 obj15)
	(at obj16 obj2)
))
)