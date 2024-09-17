(define (problem problem_95)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj3 obj6 obj13 obj14 obj16 - package
	obj7 obj8 obj10 - truck
	obj9 obj11 obj12 - location
	obj15 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj8 obj0)
	(at obj10 obj0)
	(at obj13 obj0)
	(at obj14 obj0)
	(at obj15 obj0)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj9 obj5)
	(in-city obj11 obj1)
	(in-city obj12 obj1)
)

(:goal (and
	(at obj2 obj4)
	(at obj3 obj9)
	(at obj6 obj12)
	(at obj13 obj9)
	(at obj14 obj4)
	(at obj16 obj9)
))
)