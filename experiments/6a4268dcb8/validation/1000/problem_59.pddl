(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj10 - airport
	obj1 obj11 - city
	obj2 obj5 obj6 obj8 obj12 - location
	obj3 obj13 obj16 - truck
	obj4 - airplane
	obj7 obj9 obj14 obj15 - package
)

(:init
	(at obj3 obj0)
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj9 obj8)
	(at obj13 obj10)
	(at obj14 obj10)
	(at obj15 obj6)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj8 obj1)
	(in-city obj10 obj11)
	(in-city obj12 obj11)
)

(:goal (and
	(at obj7 obj10)
	(at obj9 obj2)
	(at obj14 obj0)
	(at obj15 obj0)
))
)