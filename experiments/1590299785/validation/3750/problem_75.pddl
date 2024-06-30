(define (problem problem_75)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj7 obj16 - truck
	obj6 obj8 obj9 obj10 obj14 - package
	obj11 obj12 obj15 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj0)
	(at obj7 obj3)
	(at obj8 obj3)
	(at obj9 obj3)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj15 obj4)
)

(:goal (and
	(at obj6 obj15)
	(at obj8 obj0)
	(at obj9 obj0)
	(at obj10 obj11)
	(at obj14 obj11)
))
)