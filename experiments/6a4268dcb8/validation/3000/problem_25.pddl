(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 - truck
	obj6 obj9 obj11 obj15 - location
	obj8 obj10 obj12 obj13 - package
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj7 obj0)
	(at obj8 obj3)
	(at obj10 obj0)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj1)
	(in-city obj9 obj4)
	(in-city obj11 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj8 obj6)
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj13 obj9)
))
)