(define (problem problem_71)

(:domain logistics)

(:objects
	obj0 obj4 - airport
	obj1 obj5 - city
	obj2 obj6 obj9 - truck
	obj3 obj7 obj13 obj15 - package
	obj8 obj10 obj11 obj12 - location
	obj14 obj16 - airplane
)

(:init
	(at obj2 obj0)
	(at obj3 obj0)
	(at obj6 obj4)
	(at obj7 obj4)
	(at obj9 obj4)
	(at obj13 obj0)
	(at obj14 obj4)
	(at obj15 obj4)
	(at obj16 obj4)
	(in-city obj0 obj1)
	(in-city obj4 obj5)
	(in-city obj8 obj1)
	(in-city obj10 obj1)
	(in-city obj11 obj5)
	(in-city obj12 obj5)
)

(:goal (and
	(at obj3 obj11)
	(at obj7 obj10)
	(at obj13 obj12)
	(at obj15 obj8)
))
)