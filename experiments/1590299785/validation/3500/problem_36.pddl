(define (problem problem_36)

(:domain logistics)

(:objects
	obj0 obj3 - airport
	obj1 obj4 - city
	obj2 obj5 obj15 - truck
	obj6 obj7 obj8 obj9 obj16 - package
	obj10 obj11 obj12 obj14 - location
	obj13 - airplane
)

(:init
	(at obj2 obj0)
	(at obj5 obj3)
	(at obj6 obj3)
	(at obj7 obj3)
	(at obj8 obj0)
	(at obj9 obj3)
	(at obj13 obj3)
	(at obj15 obj12)
	(at obj16 obj12)
	(in-city obj0 obj1)
	(in-city obj3 obj4)
	(in-city obj10 obj1)
	(in-city obj11 obj4)
	(in-city obj12 obj1)
	(in-city obj14 obj1)
)

(:goal (and
	(at obj6 obj12)
	(at obj7 obj10)
	(at obj8 obj11)
	(at obj9 obj14)
	(at obj16 obj10)
))
)