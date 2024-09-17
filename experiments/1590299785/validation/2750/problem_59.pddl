(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 - truck
	obj6 obj9 obj11 obj13 obj14 - package
	obj7 obj8 obj10 obj15 - location
	obj12 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj9 obj3)
	(at obj11 obj3)
	(at obj12 obj3)
	(at obj13 obj3)
	(at obj14 obj10)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj10 obj1)
	(in-city obj15 obj1)
)

(:goal (and
	(at obj6 obj8)
	(at obj9 obj10)
	(at obj11 obj10)
	(at obj13 obj15)
	(at obj14 obj7)
))
)