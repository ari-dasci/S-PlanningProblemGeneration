(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 - airplane
	obj3 obj8 obj10 obj11 - location
	obj6 obj12 obj13 obj14 obj15 obj16 - package
	obj7 obj9 - truck
)

(:init
	(at obj2 obj0)
	(at obj6 obj3)
	(at obj7 obj4)
	(at obj9 obj0)
	(at obj12 obj8)
	(at obj13 obj11)
	(at obj14 obj10)
	(at obj15 obj0)
	(at obj16 obj0)
	(in-city obj0 obj1)
	(in-city obj3 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj5)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj6 obj3)
	(at obj12 obj3)
	(at obj13 obj4)
	(at obj14 obj10)
	(at obj15 obj0)
))
)