(define (problem problem_59)

(:domain logistics)

(:objects
	obj0 obj11 - airport
	obj1 obj12 - city
	obj2 obj4 - location
	obj3 obj5 obj7 obj8 obj10 - airplane
	obj6 obj14 - package
	obj9 obj13 obj15 obj16 - truck
)

(:init
	(at obj3 obj0)
	(at obj5 obj0)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj4)
	(at obj10 obj0)
	(at obj13 obj11)
	(at obj14 obj4)
	(at obj15 obj11)
	(at obj16 obj11)
	(in-city obj0 obj1)
	(in-city obj2 obj1)
	(in-city obj4 obj1)
	(in-city obj11 obj12)
)

(:goal (and
	(at obj14 obj0)
))
)