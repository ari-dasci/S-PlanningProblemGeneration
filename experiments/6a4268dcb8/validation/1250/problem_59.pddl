(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj2 - airport
	obj1 obj3 - city
	obj4 obj8 obj9 obj10 obj12 obj13 - package
	obj5 obj14 obj16 - truck
	obj6 obj7 - airplane
	obj11 obj15 - location
)

(:init
	(at obj4 obj2)
	(at obj5 obj2)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj9 obj0)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj15)
	(in-city obj0 obj1)
	(in-city obj2 obj3)
	(in-city obj11 obj1)
	(in-city obj15 obj3)
)

(:goal (and
	(at obj4 obj11)
	(at obj8 obj11)
	(at obj9 obj15)
	(at obj10 obj0)
	(at obj12 obj11)
	(at obj13 obj2)
))
)