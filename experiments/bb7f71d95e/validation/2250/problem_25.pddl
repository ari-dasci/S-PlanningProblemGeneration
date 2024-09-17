(define (problem problem_25)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 - truck
	obj5 obj8 obj13 obj14 obj15 obj16 - package
	obj6 obj10 obj11 obj12 - location
	obj9 - airplane
)

(:init
	(at obj4 obj0)
	(at obj5 obj2)
	(at obj7 obj2)
	(at obj8 obj6)
	(at obj9 obj0)
	(at obj13 obj2)
	(at obj14 obj11)
	(at obj15 obj12)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj6 obj1)
	(in-city obj10 obj3)
	(in-city obj11 obj3)
	(in-city obj12 obj3)
)

(:goal (and
	(at obj8 obj0)
	(at obj13 obj11)
	(at obj15 obj12)
	(at obj16 obj6)
))
)