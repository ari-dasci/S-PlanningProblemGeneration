(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 obj11 obj15 obj16 - package
	obj3 obj8 - truck
	obj5 obj10 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj8 obj6)
	(at obj9 obj6)
	(at obj11 obj5)
	(at obj13 obj0)
	(at obj15 obj12)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj7)
	(in-city obj10 obj1)
	(in-city obj12 obj1)
	(in-city obj14 obj7)
)

(:goal (and
	(at obj2 obj6)
	(at obj4 obj14)
	(at obj9 obj0)
	(at obj11 obj10)
	(at obj15 obj5)
	(at obj16 obj6)
))
)