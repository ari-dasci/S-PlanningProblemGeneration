(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj5 - airport
	obj1 obj6 - city
	obj2 obj3 obj9 obj13 - location
	obj4 - airplane
	obj7 obj12 - truck
	obj8 obj10 obj11 obj14 obj15 obj16 - package
)

(:init
	(at obj4 obj0)
	(at obj7 obj0)
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj12 obj5)
	(at obj14 obj0)
	(at obj15 obj5)
	(at obj16 obj9)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj3 obj1)
	(in-city obj5 obj6)
	(in-city obj9 obj1)
	(in-city obj13 obj6)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj9)
	(at obj11 obj9)
	(at obj14 obj0)
	(at obj15 obj13)
))
)