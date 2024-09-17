(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj8 - airport
	obj1 obj9 - city
	obj2 obj6 obj7 obj12 - package
	obj3 - airplane
	obj4 obj10 obj11 obj14 obj15 - location
	obj5 obj13 obj16 - truck
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj5 obj4)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj12 obj10)
	(at obj13 obj0)
	(at obj16 obj8)
	(in-city obj0 obj1)
	(in-city obj4 obj1)
	(in-city obj8 obj9)
	(in-city obj10 obj9)
	(in-city obj11 obj9)
	(in-city obj14 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj2 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj12 obj10)
))
)