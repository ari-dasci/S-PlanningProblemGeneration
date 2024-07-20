(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj6 obj7 obj14 - location
	obj5 - airplane
	obj8 obj12 obj15 - truck
	obj9 obj10 obj11 obj13 obj16 - package
)

(:init
	(at obj5 obj3)
	(at obj8 obj6)
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj12 obj0)
	(at obj13 obj3)
	(at obj15 obj14)
	(at obj16 obj7)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj4)
	(in-city obj6 obj4)
	(in-city obj7 obj1)
	(in-city obj14 obj4)
)

(:goal (and
	(at obj9 obj3)
	(at obj10 obj6)
	(at obj11 obj0)
	(at obj13 obj3)
	(at obj16 obj7)
))
)