(define (problem problem_61)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj7 obj9 obj10 obj12 obj13 obj14 - package
	obj3 - airplane
	obj4 obj8 - truck
	obj11 obj15 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj5)
	(at obj8 obj5)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj5)
	(in-city obj0 obj1)
	(in-city obj5 obj6)
	(in-city obj11 obj1)
	(in-city obj15 obj6)
	(in-city obj16 obj6)
)

(:goal (and
	(at obj9 obj0)
	(at obj12 obj11)
	(at obj13 obj11)
	(at obj14 obj16)
))
)