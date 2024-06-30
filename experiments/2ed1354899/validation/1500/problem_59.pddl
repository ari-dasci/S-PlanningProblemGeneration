(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj7 obj10 obj15 obj16 - package
	obj6 obj9 obj13 - location
	obj8 obj12 obj14 - truck
	obj11 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj7 obj0)
	(at obj8 obj4)
	(at obj10 obj4)
	(at obj11 obj4)
	(at obj12 obj0)
	(at obj14 obj4)
	(at obj15 obj9)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj6 obj5)
	(in-city obj9 obj1)
	(in-city obj13 obj5)
)

(:goal (and
	(at obj2 obj0)
	(at obj3 obj9)
	(at obj7 obj4)
	(at obj15 obj0)
	(at obj16 obj9)
))
)