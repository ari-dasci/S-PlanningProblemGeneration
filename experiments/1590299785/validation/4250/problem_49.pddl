(define (problem problem_49)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj11 - location
	obj4 obj7 - truck
	obj8 obj9 obj10 obj12 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj0)
	(at obj9 obj5)
	(at obj10 obj0)
	(at obj12 obj5)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj5)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj6)
)

(:goal (and
	(at obj8 obj11)
	(at obj9 obj2)
	(at obj10 obj11)
	(at obj12 obj3)
	(at obj13 obj11)
	(at obj15 obj2)
))
)