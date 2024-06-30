(define (problem problem_50)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj7 obj9 obj11 obj13 obj14 - package
	obj8 - airplane
	obj10 obj12 obj16 - location
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj0)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj11 obj0)
	(at obj13 obj0)
	(at obj14 obj10)
	(at obj15 obj3)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj4)
	(in-city obj12 obj4)
	(in-city obj16 obj4)
)

(:goal (and
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj11 obj0)
	(at obj13 obj12)
	(at obj14 obj10)
))
)