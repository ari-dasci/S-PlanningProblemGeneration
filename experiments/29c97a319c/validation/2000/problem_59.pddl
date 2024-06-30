(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj8 - location
	obj6 obj7 obj9 obj11 obj13 obj14 - package
	obj10 - airplane
	obj12 obj15 obj16 - truck
)

(:init
	(at obj6 obj4)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj10 obj4)
	(at obj11 obj3)
	(at obj12 obj0)
	(at obj13 obj2)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
)

(:goal (and
	(at obj7 obj3)
	(at obj9 obj8)
	(at obj14 obj0)
))
)