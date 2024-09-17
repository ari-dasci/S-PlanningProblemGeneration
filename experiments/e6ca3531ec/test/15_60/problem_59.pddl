(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj12 - truck
	obj5 obj7 obj9 obj10 obj14 obj15 - package
	obj6 - airplane
	obj8 obj11 obj13 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj9 obj0)
	(at obj10 obj3)
	(at obj12 obj3)
	(at obj14 obj11)
	(at obj15 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj8 obj1)
	(in-city obj11 obj4)
	(in-city obj13 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj9 obj8)
	(at obj10 obj11)
	(at obj14 obj3)
))
)