(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj8 obj10 obj11 obj12 obj14 obj15 - package
	obj3 - airplane
	obj6 obj7 obj16 - truck
	obj9 obj13 - location
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj0)
	(at obj7 obj4)
	(at obj8 obj4)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj9)
	(at obj14 obj0)
	(at obj15 obj13)
	(at obj16 obj13)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj13 obj1)
)

(:goal (and
	(at obj10 obj9)
	(at obj12 obj9)
	(at obj14 obj13)
))
)