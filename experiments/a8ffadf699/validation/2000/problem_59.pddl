(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj7 obj9 obj10 obj12 obj15 - package
	obj5 obj6 obj16 - truck
	obj8 obj11 obj14 - location
	obj13 - airplane
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj9 obj0)
	(at obj10 obj2)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj15 obj2)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj8 obj3)
	(in-city obj11 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj4 obj14)
	(at obj7 obj8)
	(at obj10 obj11)
	(at obj12 obj11)
	(at obj15 obj11)
))
)