(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj6 - airport
	obj1 obj7 - city
	obj2 obj4 obj9 - location
	obj3 obj5 obj12 - truck
	obj8 obj10 obj11 obj13 obj15 - package
	obj14 obj16 - airplane
)

(:init
	(at obj3 obj0)
	(at obj5 obj2)
	(at obj8 obj4)
	(at obj10 obj0)
	(at obj11 obj9)
	(at obj12 obj6)
	(at obj13 obj2)
	(at obj14 obj6)
	(at obj15 obj0)
	(at obj16 obj6)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj6 obj7)
	(in-city obj9 obj1)
)

(:goal (and
	(at obj8 obj2)
	(at obj10 obj6)
	(at obj11 obj2)
	(at obj13 obj9)
	(at obj15 obj6)
))
)