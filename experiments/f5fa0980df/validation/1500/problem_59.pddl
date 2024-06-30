(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj13 - airplane
	obj5 obj6 obj7 obj8 obj9 obj11 - location
	obj10 obj15 obj16 - truck
	obj12 obj14 - package
)

(:init
	(at obj2 obj0)
	(at obj10 obj6)
	(at obj12 obj0)
	(at obj13 obj0)
	(at obj14 obj11)
	(at obj15 obj7)
	(at obj16 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj5 obj1)
	(in-city obj6 obj1)
	(in-city obj7 obj1)
	(in-city obj8 obj4)
	(in-city obj9 obj1)
	(in-city obj11 obj1)
)

(:goal (and
	(at obj14 obj11)
))
)